.class public final Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;


# direct methods
.method public constructor <init>(LYij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl9;->a:LYij;

    .line 5
    .line 6
    sget-object p1, Lcrg;->Z:Lcrg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "InclusionPanelSurveyService"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lrl9;)LUM8;
    .locals 3

    .line 1
    new-instance p0, LUM8;

    .line 2
    .line 3
    invoke-direct {p0}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LDpd;

    .line 15
    .line 16
    const-string v2, "Accept-Language"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [LDpd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LUM8;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    return-object p0
.end method
