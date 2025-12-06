.class public final Lcom/snap/safety/in_app_appeal/IAppealActionInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'appealSessionId\':s,\'page\':s,\'action\':s,\'commentLength\':d@?,\'emailLength\':d@?,\'url\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _action:Ljava/lang/String;

.field private _appealSessionId:Ljava/lang/String;

.field private _commentLength:Ljava/lang/Double;

.field private _emailLength:Ljava/lang/Double;

.field private _page:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_appealSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_page:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_commentLength:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_emailLength:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_url:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_appealSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_commentLength:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_emailLength:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/in_app_appeal/IAppealActionInfo;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
