.class public final LYad;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhbd;

.field public final synthetic c:Lkdd;


# direct methods
.method public synthetic constructor <init>(Lhbd;Lkdd;I)V
    .locals 0

    .line 1
    iput p3, p0, LYad;->a:I

    iput-object p1, p0, LYad;->b:Lhbd;

    iput-object p2, p0, LYad;->c:Lkdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbd;

    .line 7
    .line 8
    check-cast p2, LU7d;

    .line 9
    .line 10
    iget-object v0, p0, LYad;->b:Lhbd;

    .line 11
    .line 12
    iget-object v1, p0, LYad;->c:Lkdd;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lhbd;->a(Lhbd;Lkdd;LYbd;LU7d;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LYbd;

    .line 21
    .line 22
    check-cast p2, LU7d;

    .line 23
    .line 24
    iget-object v0, p0, LYad;->b:Lhbd;

    .line 25
    .line 26
    iget-object v1, p0, LYad;->c:Lkdd;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lhbd;->a(Lhbd;Lkdd;LYbd;LU7d;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
