.class public final Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final b:Lhwj;


# instance fields
.field public final synthetic a:LHt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhwj;->b:Lhwj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHt9;

    .line 5
    .line 6
    invoke-direct {v0}, LHt9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwj;->a:LHt9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwj;->a:LHt9;

    .line 2
    .line 3
    invoke-virtual {v0}, LHt9;->a()LRig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwj;->a:LHt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHt9;->b(Lck5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lewj;->a:Lewj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lewj;

    .line 2
    .line 3
    iget-object v0, p0, Lhwj;->a:LHt9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHt9;->c(LYri;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
