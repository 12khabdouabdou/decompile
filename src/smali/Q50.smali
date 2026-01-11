.class public final LQ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# instance fields
.field public final synthetic a:Lq25;

.field public final synthetic b:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ50;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LQ50;->b:Lq25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LM40;

    .line 2
    .line 3
    iget-object v1, p0, LQ50;->a:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, LQ50;->b:Lq25;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
