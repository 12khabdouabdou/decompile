.class public final LeRg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'username\':s,\'textViewFocused\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _textViewFocused:Ljava/lang/Boolean;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeRg;->_username:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeRg;->_textViewFocused:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
