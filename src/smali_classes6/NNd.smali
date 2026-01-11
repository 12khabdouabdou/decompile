.class public final LNNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;

.field public final b:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNNd;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LNNd;->b:Le35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLmeh;Ljava/lang/String;)Lvb0;
    .locals 3

    .line 1
    new-instance p3, Lvb0;

    .line 2
    .line 3
    iget-object v0, p0, LNNd;->a:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    new-instance v1, Lfyd;

    .line 12
    .line 13
    iget-object v2, p0, LNNd;->b:Le35;

    .line 14
    .line 15
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LR93;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfyd;-><init>(LR93;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0, v1, p1, p2}, Lvb0;-><init>(LcH8;Lfyd;ZLmeh;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
