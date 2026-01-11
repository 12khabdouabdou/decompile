.class public final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDdd;


# instance fields
.field public final a:Lkmh;

.field public final b:Lmef;

.field public final c:LvZ3;


# direct methods
.method public constructor <init>(Lkmh;Lmef;LvZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmb;->a:Lkmh;

    .line 5
    .line 6
    iput-object p2, p0, Lqmb;->b:Lmef;

    .line 7
    .line 8
    iput-object p3, p0, Lqmb;->c:LvZ3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LYbd;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    iget-object v0, p1, Lw7h;->n:LIqd;

    .line 10
    .line 11
    sget-object v1, LMMd;->a:LGqd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Log6;->a:LGqd;

    .line 20
    .line 21
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 35
    .line 36
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->MapStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqmb;->b:Lmef;

    .line 45
    .line 46
    iget-object v1, p0, Lqmb;->a:Lkmh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmef;->b(Lkmh;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lqmb;->c:LvZ3;

    .line 53
    .line 54
    invoke-static {v1}, Lmef;->a(LvZ3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LXAf;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v1}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
