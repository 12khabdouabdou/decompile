.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrS;

.field public final b:Le83;

.field public c:I

.field public d:Z

.field public final e:LpXe;


# direct methods
.method public constructor <init>(LrS;Le83;LpXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly64;->a:LrS;

    .line 5
    .line 6
    invoke-virtual {p2}, Le83;->b()Le83;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly64;->b:Le83;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ly64;->c:I

    .line 17
    .line 18
    iput-boolean p1, p0, Ly64;->d:Z

    .line 19
    .line 20
    iput-object p3, p0, Ly64;->e:LpXe;

    .line 21
    .line 22
    return-void
.end method
