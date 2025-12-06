.class public final LvKe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'autofillFirstName\':s?,\'autofillLastName\':s?,\'autofillBirthday\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _autofillBirthday:Ljava/lang/String;

.field private _autofillFirstName:Ljava/lang/String;

.field private _autofillLastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LvKe;->_autofillFirstName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LvKe;->_autofillLastName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LvKe;->_autofillBirthday:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LvKe;->_autofillFirstName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LvKe;->_autofillLastName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LvKe;->_autofillBirthday:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvKe;->_autofillFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvKe;->_autofillLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
