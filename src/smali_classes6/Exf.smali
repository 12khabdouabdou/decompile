.class public final LExf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUNh;


# direct methods
.method public synthetic constructor <init>(LUNh;I)V
    .locals 0

    .line 1
    iput p2, p0, LExf;->a:I

    iput-object p1, p0, LExf;->b:LUNh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LExf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LExf;->b:LUNh;

    .line 7
    .line 8
    iget-object v0, v0, LUNh;->X:LDC9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LExf;->b:LUNh;

    .line 19
    .line 20
    iget-object v0, v0, LUNh;->X:LDC9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
