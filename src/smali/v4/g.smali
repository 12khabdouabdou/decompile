.class public Lv4/g;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final q:Ls4/i;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/c;-><init>()V

    iput-object p1, p0, Lv4/g;->p:Ljava/util/Iterator;

    iput-object p2, p0, Lv4/g;->q:Ls4/i;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/g;->q:Ls4/i;

    iget-object v1, p0, Lv4/g;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls4/i;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/g;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
