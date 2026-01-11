.class public final LAD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj35;

.field public final b:LL35;

.field public final c:Lq45;

.field public final d:LvD4;

.field public final e:LvD4;


# direct methods
.method public constructor <init>(Lj35;LL35;Lq45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD4;->a:Lj35;

    .line 5
    .line 6
    iput-object p2, p0, LAD4;->b:LL35;

    .line 7
    .line 8
    iput-object p3, p0, LAD4;->c:Lq45;

    .line 9
    .line 10
    new-instance p1, LvD4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, LvD4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LAD4;->d:LvD4;

    .line 18
    .line 19
    new-instance p1, LvD4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LvD4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LAD4;->e:LvD4;

    .line 26
    .line 27
    return-void
.end method
