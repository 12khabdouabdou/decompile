.class public final Lapp/aifactory/network/models/AutoLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authentication:Lapp/aifactory/network/models/Authentication;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/network/models/Authentication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/network/models/AutoLoginResponse;->authentication:Lapp/aifactory/network/models/Authentication;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/network/models/AutoLoginResponse;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAuthentication()Lapp/aifactory/network/models/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/network/models/AutoLoginResponse;->authentication:Lapp/aifactory/network/models/Authentication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/network/models/AutoLoginResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
