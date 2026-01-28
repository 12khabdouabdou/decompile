.class public Lv4/f;
.super Lu4/b;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final q:Ls4/c;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/b;-><init>()V

    iput-object p1, p0, Lv4/f;->p:Ljava/util/Iterator;

    iput-object p2, p0, Lv4/f;->q:Ls4/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/f;->q:Ls4/c;

    iget-object v1, p0, Lv4/f;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls4/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
