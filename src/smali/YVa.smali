.class public final LYVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXFc;


# direct methods
.method public synthetic constructor <init>(LXFc;I)V
    .locals 0

    .line 1
    iput p2, p0, LYVa;->a:I

    iput-object p1, p0, LYVa;->b:LXFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYVa;->b:LXFc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, LSFc;

    .line 10
    .line 11
    new-instance v1, Lgp0;

    .line 12
    .line 13
    iget-object v2, p0, LYVa;->b:LXFc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v3, v2}, Lgp0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LSFc;-><init>(LQS9;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
