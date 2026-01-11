.class public final LcJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln74;


# static fields
.field public static final a:LcJf;

.field public static final b:LnHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcJf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcJf;->a:LcJf;

    .line 7
    .line 8
    sget-object v0, LnHb;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, LKi5;->y(Ljava/lang/String;)LnHb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LcJf;->b:LnHb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sget-object v1, LcJf;->b:LnHb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LnHb;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    array-length v2, p1

    .line 49
    int-to-long v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    int-to-long v5, v2

    .line 52
    int-to-long v7, v0

    .line 53
    invoke-static/range {v3 .. v8}, LcQj;->c(JJJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LZgf;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p1}, LZgf;-><init>(LnHb;I[B)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
