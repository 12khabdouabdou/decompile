.class public abstract Licc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Li56;

    .line 5
    .line 6
    invoke-direct {v3}, Li56;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "percgraph_snapcode_qrcode_opengl_model_0"

    .line 10
    .line 11
    iput-object v4, v3, Li56;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v3, Li56;->c:I

    .line 14
    .line 15
    or-int/2addr v4, v2

    .line 16
    iput v4, v3, Li56;->c:I

    .line 17
    .line 18
    const-string v4, "Ei8SFXhKMUpPMW9YYjZWbEt2akVDdjduRxoAGgAyAX06AQRCBgjb0e2kBkgCUBtgAQ=="

    .line 19
    .line 20
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput v0, v3, Li56;->a:I

    .line 25
    .line 26
    iput-object v4, v3, Li56;->b:[B

    .line 27
    .line 28
    const-string v4, "0"

    .line 29
    .line 30
    const-string v5, "version"

    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Li56;->X:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v4, LDpd;

    .line 39
    .line 40
    const-string v6, "snapcode_qrcode_opengl"

    .line 41
    .line 42
    invoke-direct {v4, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Li56;

    .line 46
    .line 47
    invoke-direct {v3}, Li56;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "fastdnn_snapcode_classification_default_BACKEND_LIBDNN_20"

    .line 51
    .line 52
    iput-object v6, v3, Li56;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v3, Li56;->c:I

    .line 55
    .line 56
    or-int/2addr v6, v2

    .line 57
    iput v6, v3, Li56;->c:I

    .line 58
    .line 59
    const-string v6, "Ei8SFUZvQUdnOTNSN0kzNXFieUFsNXgzeBoAGgAyAX06AQRCBgjP7ZeSBkgCUBtgAQ=="

    .line 60
    .line 61
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput v0, v3, Li56;->a:I

    .line 66
    .line 67
    iput-object v6, v3, Li56;->b:[B

    .line 68
    .line 69
    const-string v6, "2"

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v3, Li56;->X:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v5, LDpd;

    .line 78
    .line 79
    const-string v6, "snapcode_classification_xs_v2"

    .line 80
    .line 81
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [LDpd;

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    aput-object v5, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Licc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method
