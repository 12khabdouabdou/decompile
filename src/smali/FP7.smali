.class public final synthetic LFP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LBAi;

.field public final synthetic b:Lod6;


# direct methods
.method public synthetic constructor <init>(LBAi;Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP7;->a:LBAi;

    iput-object p2, p0, LFP7;->b:Lod6;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, LHP7;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, LFP7;->b:Lod6;

    .line 4
    .line 5
    iget-object v1, v0, Lod6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEP7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LEP7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LEP7;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LEP7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lod6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LFP7;->a:LBAi;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LBAi;->c(LAAi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
