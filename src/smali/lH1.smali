.class public final LlH1;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlH1;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LlH1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LlH1;

    .line 2
    .line 3
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 4
    .line 5
    sget-object v2, LK4b;->X:LK4b;

    .line 6
    .line 7
    sget-object v3, LMe2;->Y:LMe2;

    .line 8
    .line 9
    new-instance v6, Lsv7;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v10, LNKj;->a:LNKj;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v11, 0xfc8

    .line 40
    .line 41
    const-string v2, "camera_fixed"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LlH1;->n0:LlH1;

    .line 52
    .line 53
    new-instance v0, LkH1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LlH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
