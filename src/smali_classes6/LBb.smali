.class public final LLBb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMBb;

.field public final synthetic c:LOBb;


# direct methods
.method public synthetic constructor <init>(LMBb;LOBb;I)V
    .locals 0

    .line 1
    iput p3, p0, LLBb;->a:I

    iput-object p1, p0, LLBb;->b:LMBb;

    iput-object p2, p0, LLBb;->c:LOBb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LyHb;

    .line 13
    .line 14
    iget-object v0, p0, LLBb;->b:LMBb;

    .line 15
    .line 16
    iget-object v1, p0, LLBb;->c:LOBb;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LMBb;->G(LMBb;LOBb;LyHb;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LLBb;->b:LMBb;

    .line 27
    .line 28
    iget-object v0, p0, LLBb;->c:LOBb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, LMBb;->G(LMBb;LOBb;LyHb;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
