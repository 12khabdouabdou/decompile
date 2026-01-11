.class public final LQpf;
.super LQ3;
.source "SourceFile"


# instance fields
.field public final a:LCza;


# direct methods
.method public constructor <init>(LCza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQpf;->a:LCza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQpf;->a:LCza;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llh3;->r3(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LCza;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQpf;->a:LCza;

    .line 2
    .line 3
    invoke-virtual {v0}, LCza;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LQpf;->a:LCza;

    .line 2
    .line 3
    invoke-virtual {v0}, LCza;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Llh3;->q3(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LQpf;->a:LCza;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LCza;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQpf;->a:LCza;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llh3;->q3(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LCza;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LPpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LPpf;-><init>(LQpf;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LPpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPpf;-><init>(LQpf;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LPpf;

    invoke-direct {v0, p0, p1}, LPpf;-><init>(LQpf;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQpf;->a:LCza;

    .line 2
    .line 3
    invoke-static {p1, p0}, Llh3;->q3(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LCza;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
