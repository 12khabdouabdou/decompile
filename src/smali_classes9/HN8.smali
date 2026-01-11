.class public final LHN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln74;


# static fields
.field public static final c:LnHb;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LCN8;

.field public final b:Lhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LnHb;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, LKi5;->y(Ljava/lang/String;)LnHb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LHN8;->c:LnHb;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LHN8;->t:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LCN8;Lhlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHN8;->a:LCN8;

    .line 5
    .line 6
    iput-object p2, p0, LHN8;->b:Lhlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LiD1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v0}, LiD1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LHN8;->t:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LHN8;->a:LCN8;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LCN8;->h(Ljava/io/Writer;)LrL9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LHN8;->b:Lhlj;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LrL9;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, LjD1;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LjD1;->n(J)LUG1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LYgf;

    .line 40
    .line 41
    sget-object v1, LHN8;->c:LnHb;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p1, v2}, LYgf;-><init>(LnHb;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
