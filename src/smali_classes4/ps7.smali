.class public final Lps7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs7;


# direct methods
.method public constructor <init>(Lqs7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lps7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps7;->b:Lqs7;

    return-void
.end method

.method public synthetic constructor <init>(Lqs7;LM0f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lps7;->a:I

    iput-object p1, p0, Lps7;->b:Lqs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lps7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iget-object v0, p0, Lps7;->b:Lqs7;

    .line 9
    .line 10
    iget-object v0, v0, Lqs7;->h:LLs7;

    .line 11
    .line 12
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LLs7;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lps7;->b:Lqs7;

    .line 23
    .line 24
    iget-object p1, p1, Lqs7;->j:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lewj;

    .line 28
    .line 29
    iget-object p1, p0, Lps7;->b:Lqs7;

    .line 30
    .line 31
    iget-object p1, p1, Lqs7;->j:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
