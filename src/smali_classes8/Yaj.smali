.class public final LYaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDdd;


# static fields
.field public static final c:LGqd;


# instance fields
.field public final a:Lcom/snap/safety/customreporting/ReportedFeature;

.field public final b:LvZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TOPIC_STORY_REPORT_PARAMS"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYaj;->c:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/customreporting/ReportedFeature;Lmef;LvZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYaj;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 5
    .line 6
    iput-object p3, p0, LYaj;->b:LvZ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LYbd;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LYaj;->c:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 8
    .line 9
    new-instance v0, LXAf;

    .line 10
    .line 11
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 12
    .line 13
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->TopicStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->v(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LYaj;->b:LvZ3;

    .line 22
    .line 23
    invoke-static {p1}, Lmef;->a(LvZ3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LYaj;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
