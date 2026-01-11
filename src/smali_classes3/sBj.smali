.class public final LsBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LhZ4;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LDBe;LhZ4;LhZ4;LhZ4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsBj;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LsBj;->b:LhZ4;

    .line 7
    .line 8
    iput-object p4, p0, LsBj;->c:LhZ4;

    .line 9
    .line 10
    iput-object p3, p0, LsBj;->d:LhZ4;

    .line 11
    .line 12
    sget-object p1, LW89;->Z:LW89;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "UpdateBirthdateService"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LsBj;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method
