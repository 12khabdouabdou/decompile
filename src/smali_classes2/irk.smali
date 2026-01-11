.class public abstract Lirk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYKg;

.field public static b:LHl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYKg;

    .line 2
    .line 3
    invoke-direct {v0}, LYKg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LYKg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LYKg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LYKg;->t:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "[/*?\\[\\]]"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LYKg;->X:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, LYKg;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LYKg;->o()V
    :try_end_0
    .catch Ldrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Lirk;->a:LYKg;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lirk;->b:LHl1;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static a(Ljrk;Lnjg;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LCid;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ljrk;->a:Lmrk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmrk;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lqrk;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lqrk;->e:I

    .line 28
    .line 29
    :try_start_0
    new-instance v2, LK94;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LK94;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lqrk;->b:LK94;

    .line 35
    .line 36
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    iget-object v3, v1, Lqrk;->b:LK94;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnjg;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lqrk;->c:Ljava/io/OutputStreamWriter;

    .line 48
    .line 49
    iput-object p0, v1, Lqrk;->a:Ljrk;

    .line 50
    .line 51
    iput-object p1, v1, Lqrk;->d:Lnjg;

    .line 52
    .line 53
    iget p0, p1, Lnjg;->b:I

    .line 54
    .line 55
    iput p0, v1, Lqrk;->f:I

    .line 56
    .line 57
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 58
    .line 59
    iget-object v2, v1, Lqrk;->b:LK94;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnjg;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lqrk;->c:Ljava/io/OutputStreamWriter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqrk;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lqrk;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v2, v1, Lqrk;->c:Ljava/io/OutputStreamWriter;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lqrk;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lqrk;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lqrk;->c:Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lqrk;->b:LK94;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1}, Lnjg;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object p0

    .line 111
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catch_1
    new-instance p0, Ldrk;

    .line 117
    .line 118
    const-string p1, "Error writing to the OutputStream"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
