.class public final LENd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'playableCtaText\':s,\'displayPlayableCta\':b,\'playableURL\':s,\'attachmentCtaText\':s?,\'appIconURL\':s?,\'appTitle\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appIconURL:Ljava/lang/String;

.field private _appTitle:Ljava/lang/String;

.field private _attachmentCtaText:Ljava/lang/String;

.field private _displayPlayableCta:Z

.field private _playableCtaText:Ljava/lang/String;

.field private _playableURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LENd;->_playableCtaText:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LENd;->_displayPlayableCta:Z

    .line 7
    .line 8
    iput-object p3, p0, LENd;->_playableURL:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LENd;->_attachmentCtaText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LENd;->_appIconURL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LENd;->_appTitle:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LENd;->_displayPlayableCta:Z

    .line 2
    .line 3
    return-void
.end method
