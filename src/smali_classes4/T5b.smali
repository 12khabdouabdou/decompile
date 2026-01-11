.class public final LT5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public final a:LQi6;

.field public final b:LNT5;

.field public final c:LR93;

.field public final d:Z


# direct methods
.method public constructor <init>(LQi6;LNT5;LR93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5b;->a:LQi6;

    .line 5
    .line 6
    iput-object p2, p0, LT5b;->b:LNT5;

    .line 7
    .line 8
    iput-object p3, p0, LT5b;->c:LR93;

    .line 9
    .line 10
    iput-boolean p4, p0, LT5b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LCa;
    .locals 4

    .line 1
    new-instance v0, Lh34;

    .line 2
    .line 3
    iget-object v1, p0, LT5b;->a:LQi6;

    .line 4
    .line 5
    iget-object v2, p0, LT5b;->b:LNT5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lh34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LX5b;

    .line 2
    .line 3
    iget-boolean v1, p0, LT5b;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX5b;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lna;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Loa;
    .locals 1

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltp6;-><init>(LT5b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
