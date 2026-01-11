.class public final LeI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/COSLoggingData;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/Double;

.field public final f0:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeI1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeI1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LeI1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LeI1;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LeI1;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LeI1;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LeI1;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LeI1;->e0:Ljava/lang/Double;

    .line 19
    .line 20
    iput-boolean p9, p0, LeI1;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCommunicationChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatencyMs()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->e0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeI1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromAutoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeI1;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastChallenge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeI1;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeI1;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/COSLoggingData;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
