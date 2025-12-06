.class public final LyLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYc;


# static fields
.field public static final c:Lgbd;


# instance fields
.field public final a:Lcom/snap/safety/customreporting/ReportedFeature;

.field public final b:LbV3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "TOPIC_STORY_REPORT_PARAMS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LyLi;->c:Lgbd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/customreporting/ReportedFeature;LuWe;LbV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyLi;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 5
    .line 6
    iput-object p3, p0, LyLi;->b:LbV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LdXc;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LyLi;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 8
    .line 9
    new-instance v0, Lsif;

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
    iget-object p1, p0, LyLi;->b:LbV3;

    .line 22
    .line 23
    invoke-static {p1}, LuWe;->a(LbV3;)Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LyLi;->a:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
