.class public final Lkle;
.super LI3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LYw0;

.field public final Y:Lax0;

.field public final Z:LPw0;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LYkk;

.field public final e0:Ljava/lang/String;

.field public final t:LZw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLZw0;LYw0;Lax0;LPw0;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    invoke-static {v0, p3}, LYkk;->v(I[B)LYkk;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    :cond_3
    if-nez p4, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_4

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    :goto_3
    const-string v3, "Must provide a response object."

    .line 39
    .line 40
    invoke-static {v3, v2}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    :cond_5
    const/4 v0, 0x1

    .line 50
    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    .line 51
    .line 52
    invoke-static {v1, v0}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkle;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lkle;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lkle;->c:LYkk;

    .line 60
    .line 61
    iput-object p4, p0, Lkle;->t:LZw0;

    .line 62
    .line 63
    iput-object p5, p0, Lkle;->X:LYw0;

    .line 64
    .line 65
    iput-object p6, p0, Lkle;->Y:Lax0;

    .line 66
    .line 67
    iput-object p7, p0, Lkle;->Z:LPw0;

    .line 68
    .line 69
    iput-object p8, p0, Lkle;->e0:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkle;

    .line 7
    .line 8
    iget-object v0, p1, Lkle;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lkle;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkle;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lkle;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkle;->c:LYkk;

    .line 29
    .line 30
    iget-object v1, p1, Lkle;->c:LYkk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkle;->t:LZw0;

    .line 39
    .line 40
    iget-object v1, p1, Lkle;->t:LZw0;

    .line 41
    .line 42
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lkle;->X:LYw0;

    .line 49
    .line 50
    iget-object v1, p1, Lkle;->X:LYw0;

    .line 51
    .line 52
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lkle;->Y:Lax0;

    .line 59
    .line 60
    iget-object v1, p1, Lkle;->Y:Lax0;

    .line 61
    .line 62
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lkle;->Z:LPw0;

    .line 69
    .line 70
    iget-object v1, p1, Lkle;->Z:LPw0;

    .line 71
    .line 72
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lkle;->e0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lkle;->e0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkle;->t:LZw0;

    .line 2
    .line 3
    iget-object v1, p0, Lkle;->Y:Lax0;

    .line 4
    .line 5
    iget-object v2, p0, Lkle;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkle;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkle;->c:LYkk;

    .line 10
    .line 11
    iget-object v5, p0, Lkle;->X:LYw0;

    .line 12
    .line 13
    iget-object v6, p0, Lkle;->Z:LPw0;

    .line 14
    .line 15
    iget-object v7, p0, Lkle;->e0:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v2, v8, v9

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v8, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v8, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v5, v8, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v0, v8, v2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkle;->c:LYkk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LYkk;->x()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lovk;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkle;->t:LZw0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lkle;->X:LYw0;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lkle;->Y:Lax0;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lkle;->Z:LPw0;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "PublicKeyCredential{\n id=\'"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lkle;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "\', \n type=\'"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lkle;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "\', \n rawId="

    .line 59
    .line 60
    const-string v8, ", \n registerResponse="

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0, v8}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", \n signResponse="

    .line 66
    .line 67
    const-string v6, ", \n errorResponse="

    .line 68
    .line 69
    invoke-static {v5, v1, v0, v2, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", \n extensionsClientOutputs="

    .line 73
    .line 74
    const-string v1, ", \n authenticatorAttachment=\'"

    .line 75
    .line 76
    invoke-static {v5, v3, v0, v4, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkle;->e0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "\'}"

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p1, LEnk;->b:LEnk;

    .line 2
    .line 3
    iget-object p1, p1, LEnk;->a:Lobk;

    .line 4
    .line 5
    iget-object p1, p1, Lobk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LInk;

    .line 8
    .line 9
    sget-object p1, LMnk;->a:Luu5;

    .line 10
    .line 11
    invoke-virtual {p1}, Luu5;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
