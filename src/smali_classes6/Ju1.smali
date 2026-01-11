.class public final LJu1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWN8;

.field public final synthetic c:LKu1;


# direct methods
.method public synthetic constructor <init>(LWN8;LKu1;I)V
    .locals 0

    .line 1
    iput p3, p0, LJu1;->a:I

    iput-object p1, p0, LJu1;->b:LWN8;

    iput-object p2, p0, LJu1;->c:LKu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJu1;->b:LWN8;

    .line 9
    .line 10
    invoke-virtual {p1}, LWN8;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJu1;->c:LKu1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LJu1;->b:LWN8;

    .line 24
    .line 25
    invoke-virtual {p1}, LWN8;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LJu1;->c:LKu1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
