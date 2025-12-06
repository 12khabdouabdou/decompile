.class public final LLOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF1;


# instance fields
.field public final a:LLF1;


# direct methods
.method public constructor <init>(LOOb;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLF1;

    .line 5
    .line 6
    invoke-direct {v0}, LLF1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, LOOb;->c:J

    .line 10
    .line 11
    iput-wide v1, v0, LLF1;->Z:J

    .line 12
    .line 13
    iget v1, v0, LLF1;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, LLF1;->a:I

    .line 18
    .line 19
    iget-object p1, p1, LOOb;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LLF1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    iput p1, v0, LLF1;->b:I

    .line 27
    .line 28
    iget p1, v0, LLF1;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    or-int/2addr p1, v1

    .line 32
    iput p1, v0, LLF1;->a:I

    .line 33
    .line 34
    new-instance p1, LLF1$a;

    .line 35
    .line 36
    invoke-direct {p1}, LLF1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LLF1$a$c;

    .line 40
    .line 41
    invoke-direct {v2}, LLF1$a$c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, LD26;

    .line 45
    .line 46
    invoke-direct {v3}, LD26;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    iput v4, v3, LD26;->a:I

    .line 51
    .line 52
    iput-object p2, v3, LD26;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "CTFeed"

    .line 55
    .line 56
    iput-object p2, v3, LD26;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget p2, v3, LD26;->c:I

    .line 59
    .line 60
    or-int/2addr p2, v1

    .line 61
    iput p2, v3, LD26;->c:I

    .line 62
    .line 63
    iput-object v3, v2, LLF1$a$c;->a:LD26;

    .line 64
    .line 65
    iput v1, p1, LLF1$a;->a:I

    .line 66
    .line 67
    iput-object v2, p1, LLF1$a;->b:Lo17;

    .line 68
    .line 69
    iput-object p1, v0, LLF1;->Y:LLF1$a;

    .line 70
    .line 71
    iput-object v0, p0, LLOb;->a:LLF1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()LLF1;
    .locals 1

    .line 1
    iget-object v0, p0, LLOb;->a:LLF1;

    .line 2
    .line 3
    return-object v0
.end method
