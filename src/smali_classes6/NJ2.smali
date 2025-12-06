.class public final LNJ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeLj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LeLj;II)V
    .locals 0

    .line 1
    iput p3, p0, LNJ2;->a:I

    iput-object p1, p0, LNJ2;->b:LeLj;

    iput p2, p0, LNJ2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNJ2;->b:LeLj;

    .line 7
    .line 8
    iget v1, p0, LNJ2;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpuk;->p(LeLj;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LNJ2;->b:LeLj;

    .line 16
    .line 17
    iget v1, p0, LNJ2;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lpuk;->p(LeLj;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LNJ2;->b:LeLj;

    .line 25
    .line 26
    iget v1, p0, LNJ2;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpuk;->p(LeLj;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
