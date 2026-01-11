.class public final Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKgb;


# instance fields
.field public final synthetic a:LsK8;

.field public final synthetic b:LJd9;


# direct methods
.method public constructor <init>(LsK8;LJd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn9;->a:LsK8;

    .line 5
    .line 6
    iput-object p2, p0, Lgn9;->b:LJd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyFilter(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lgn9;->a:LsK8;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LsK8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTapClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn9;->b:LJd9;

    .line 2
    .line 3
    invoke-virtual {v0}, LJd9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LKgb;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
