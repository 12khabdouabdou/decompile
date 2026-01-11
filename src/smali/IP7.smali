.class public final LIP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEAi;


# instance fields
.field public final X:Z

.field public final Y:LREi;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LBAi;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LBAi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIP7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIP7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIP7;->c:LBAi;

    .line 9
    .line 10
    iput-boolean p4, p0, LIP7;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LIP7;->X:Z

    .line 13
    .line 14
    new-instance p1, LTj7;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LIP7;->Y:LREi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LIP7;->Y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHP7;

    .line 14
    .line 15
    invoke-virtual {v0}, LHP7;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()LAAi;
    .locals 2

    .line 1
    iget-object v0, p0, LIP7;->Y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHP7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LHP7;->a(Z)LAAi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LIP7;->Y:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHP7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, LIP7;->Z:Z

    .line 19
    .line 20
    return-void
.end method
