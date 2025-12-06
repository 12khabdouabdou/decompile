.class public final LjO2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hasSound\':b,\'isSentByCurrentUser\':b,\'isOpened\':b,\'isPlayable\':b,\'hasExpired\':b@?,\'isQuoted\':b@?,\'onTap\':f?(r?:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _hasExpired:Ljava/lang/Boolean;

.field private _hasSound:Z

.field private _isOpened:Z

.field private _isPlayable:Z

.field private _isQuoted:Ljava/lang/Boolean;

.field private _isSentByCurrentUser:Z

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LjO2;->_hasSound:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LjO2;->_isSentByCurrentUser:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LjO2;->_isOpened:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LjO2;->_isPlayable:Z

    .line 11
    .line 12
    iput-object p5, p0, LjO2;->_hasExpired:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LjO2;->_isQuoted:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LjO2;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method
