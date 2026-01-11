.class public final LRK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# instance fields
.field public final a:Lnc6;


# direct methods
.method public constructor <init>(Lnc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRK8;->a:Lnc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LBeg;

    .line 2
    .line 3
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyag;->g()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LRK8;->a:Lnc6;

    .line 16
    .line 17
    iget p1, p1, Lyag;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
