.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF1;


# instance fields
.field public final a:LLF1;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LLF1;

    .line 6
    .line 7
    invoke-direct {v1}, LLF1;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x12

    .line 11
    .line 12
    iput-wide v2, v1, LLF1;->Z:J

    .line 13
    .line 14
    iget v2, v1, LLF1;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, LLF1;->a:I

    .line 19
    .line 20
    const-string v2, "SOUND_RECENT"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LLF1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    iput v2, v1, LLF1;->b:I

    .line 28
    .line 29
    iget v2, v1, LLF1;->a:I

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    iput v2, v1, LLF1;->a:I

    .line 33
    .line 34
    new-instance v2, LLF1$a;

    .line 35
    .line 36
    invoke-direct {v2}, LLF1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LLF1$a$b;

    .line 40
    .line 41
    invoke-direct {v3}, LLF1$a$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [[B

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p1, v0, v4

    .line 48
    .line 49
    iput-object v0, v3, LLF1$a$b;->c:[[B

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, v2, LLF1$a;->a:I

    .line 53
    .line 54
    iput-object v3, v2, LLF1$a;->b:Lo17;

    .line 55
    .line 56
    iput-object v2, v1, LLF1;->Y:LLF1$a;

    .line 57
    .line 58
    iput-object v1, p0, Lpac;->a:LLF1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()LLF1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpac;->a:LLF1;

    .line 2
    .line 3
    return-object v0
.end method
