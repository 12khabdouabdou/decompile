.class public final LzX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO67;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LCBe;


# direct methods
.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzX9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LzX9;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p1, LlX9;

    .line 2
    .line 3
    new-instance v0, LZS9;

    .line 4
    .line 5
    iget-object v2, p0, LzX9;->b:LCBe;

    .line 6
    .line 7
    const-string v5, "get()Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, LDBe;

    .line 12
    .line 13
    const-string v4, "get"

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LzX9;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LlX9;-><init>(Landroid/content/Context;LZS9;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
