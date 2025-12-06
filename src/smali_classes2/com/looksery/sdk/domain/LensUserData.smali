.class public Lcom/looksery/sdk/domain/LensUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field private final mActionmoji:Ljava/lang/String;

.field private final mBirthDate:Ljava/lang/String;

.field private final mCountryCode:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mScore:I

.field private final mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/looksery/sdk/domain/LensUserData;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensUserData;->mUsername:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/domain/LensUserData;->mDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/domain/LensUserData;->mScore:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/looksery/sdk/domain/LensUserData;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensUserData;->mBirthDate:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/looksery/sdk/domain/LensUserData;->mActionmoji:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/looksery/sdk/domain/LensUserData;->mCountryCode:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getActionmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mActionmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mBirthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mScore:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
