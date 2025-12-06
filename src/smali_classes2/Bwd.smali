.class public final LBwd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'playableCtaText\':s,\'playableURL\':s,\'attachmentCtaText\':s?,\'appIconURL\':s?,\'appTitle\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appIconURL:Ljava/lang/String;

.field private _appTitle:Ljava/lang/String;

.field private _attachmentCtaText:Ljava/lang/String;

.field private _playableCtaText:Ljava/lang/String;

.field private _playableURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBwd;->_playableCtaText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBwd;->_playableURL:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBwd;->_attachmentCtaText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBwd;->_appIconURL:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBwd;->_appTitle:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
