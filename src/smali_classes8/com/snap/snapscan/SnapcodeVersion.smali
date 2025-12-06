.class public final enum Lcom/snap/snapscan/SnapcodeVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/snapscan/SnapcodeVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/snapscan/SnapcodeVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/snap/snapscan/SnapcodeVersion;

    .line 3
    .line 4
    sput-object v0, Lcom/snap/snapscan/SnapcodeVersion;->$VALUES:[Lcom/snap/snapscan/SnapcodeVersion;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/snapscan/SnapcodeVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/snapscan/SnapcodeVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/snapscan/SnapcodeVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snap/snapscan/SnapcodeVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/snapscan/SnapcodeVersion;->$VALUES:[Lcom/snap/snapscan/SnapcodeVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snap/snapscan/SnapcodeVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snap/snapscan/SnapcodeVersion;

    .line 8
    .line 9
    return-object v0
.end method
