.class public final LNh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRI9;


# instance fields
.field public final a:LOh5;

.field public final b:LyPf;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LOh5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh5;->a:LOh5;

    .line 5
    .line 6
    iput-object p2, p0, LNh5;->b:LyPf;

    .line 7
    .line 8
    sget-object p1, LvG3;->Z:LvG3;

    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LNh5;->c:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILFRe;)LJI9;
    .locals 6

    .line 1
    new-instance v0, LLh5;

    .line 2
    .line 3
    iget-object p2, p0, LNh5;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LMh5;

    .line 11
    .line 12
    iget-object v3, p0, LNh5;->b:LyPf;

    .line 13
    .line 14
    iget-object v4, p0, LNh5;->a:LOh5;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LLh5;-><init>(Ljava/io/File;LMh5;LyPf;LOh5;LFRe;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
