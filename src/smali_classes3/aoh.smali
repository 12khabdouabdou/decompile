.class public final Laoh;
.super Lvxh;
.source "SourceFile"


# instance fields
.field public final X:LZnh;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Landroid/bluetooth/BluetoothDevice;

.field public final t:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(LZph;LZnh;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxh;-><init>(LZph;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoh;->X:LZnh;

    .line 5
    .line 6
    iput-object p3, p0, Laoh;->t:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Laoh;->c:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvxh;->a:LZph;

    .line 9
    .line 10
    iget v0, v0, LZph;->y:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Laoh;->c:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "createInsecureRfcommSocket"

    .line 27
    .line 28
    new-array v2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v2, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Laoh;->c:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, p2, p1

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/bluetooth/BluetoothSocket;

    .line 53
    .line 54
    iput-object p2, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :goto_0
    return p1

    .line 58
    :cond_1
    :goto_1
    iget-object p1, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    iget-object p1, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laoh;->X:LZnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LZnh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laoh;->t:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x6

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2
.end method
