.class public final LLpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUs4;


# direct methods
.method public constructor <init>(LgKg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUs4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LUs4;-><init>(LgKg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLpj;->a:LUs4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LUs4;
    .locals 1

    .line 1
    iget-object v0, p0, LLpj;->a:LUs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadProductImages(LM2d;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LM2d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LLpj;->a:LUs4;

    .line 4
    .line 5
    iget-object v2, p1, LM2d;->b:Lf81;

    .line 6
    .line 7
    iget p1, p1, LM2d;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, LUs4;->d(ILf81;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
