.class public final LZU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaV;

.field public final b:LkT6;

.field public final c:LeNe;

.field public final d:Llb5;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(LaV;LkT6;LeNe;Llb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU;->a:LaV;

    .line 5
    .line 6
    iput-object p2, p0, LZU;->b:LkT6;

    .line 7
    .line 8
    iput-object p3, p0, LZU;->c:LeNe;

    .line 9
    .line 10
    iput-object p4, p0, LZU;->d:Llb5;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    const-string p2, "AppActionTriggerParametersHelper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LZU;->e:LWm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;
    .locals 3

    .line 1
    iget-object v0, p0, LZU;->a:LaV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LGI6;

    .line 10
    .line 11
    new-instance v0, LXU;

    .line 12
    .line 13
    const-string v1, "Missing "

    .line 14
    .line 15
    const-string v2, " parameter"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LXU;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->hasDoubleValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, LHI6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p2, LGI6;

    .line 49
    .line 50
    new-instance v0, LXU;

    .line 51
    .line 52
    const-string v1, " parameter is not a double"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, LXU;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final b(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;
    .locals 5

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LZU;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "longitude"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, LZU;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LHI6;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, LHI6;

    .line 18
    .line 19
    instance-of v1, p1, LGI6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, p1, LHI6;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, LHI6;

    .line 29
    .line 30
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, v0, LHI6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance p1, LHF9;

    .line 47
    .line 48
    invoke-direct {p1, v3, v4, v1, v2}, LHF9;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LHI6;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p1, LFzc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    instance-of p1, v0, LGI6;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p1, LFzc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;
    .locals 3

    .line 1
    iget-object v0, p0, LZU;->a:LaV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LaV;->a(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LGI6;

    .line 10
    .line 11
    new-instance v0, LXU;

    .line 12
    .line 13
    const-string v1, "Missing "

    .line 14
    .line 15
    const-string v2, " parameter"

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LXU;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->hasStringValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, LHI6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p2, LGI6;

    .line 45
    .line 46
    new-instance v0, LXU;

    .line 47
    .line 48
    const-string v1, " parameter is not a string"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, LXU;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final d(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;
    .locals 2

    .line 1
    const-string v0, "friend-id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LZU;->c(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)LII6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LHI6;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LHI6;

    .line 12
    .line 13
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LZU;->d:Llb5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llb5;->g(Ljava/lang/String;)Lsqj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LHI6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LXU;

    .line 32
    .line 33
    const-string v1, "friendId has no username"

    .line 34
    .line 35
    invoke-direct {v0, v1}, LXU;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LGI6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v0, v1, LGI6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LHI6;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LHI6;

    .line 53
    .line 54
    iget-object v0, v1, LHI6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsqj;

    .line 57
    .line 58
    new-instance v1, LYU;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, p1, v0}, LYU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LHI6;

    .line 68
    .line 69
    invoke-direct {p1, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, LFzc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    instance-of v0, p1, LGI6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, LFzc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e(LII6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGI6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGI6;

    .line 6
    .line 7
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LXU;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    iget-object p1, p1, LXU;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "AppActionTriggerParametersHelper ParseError: "

    .line 16
    .line 17
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LZU;->c:LeNe;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LFQ6;

    .line 30
    .line 31
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LFQ6;->setMaps(I)LFQ6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LZU;->e:LWm0;

    .line 41
    .line 42
    iget-object v2, p0, LZU;->b:LkT6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v0, v1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    instance-of v0, p1, LHI6;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LHI6;

    .line 54
    .line 55
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LFzc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
