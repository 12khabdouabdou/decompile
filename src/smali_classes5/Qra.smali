.class public final LQra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwBc;


# static fields
.field public static final a:LQra;

.field public static final b:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQra;->a:LQra;

    .line 7
    .line 8
    new-instance v0, Lr1f;

    .line 9
    .line 10
    const-string v1, "\\\"?Looksery \\[(.*?)\\]\\\"?\\ ?:? \\\"active effect: (.*?), upcoming effect: (.*?)\\\""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQra;->b:Lr1f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lb89;
    .locals 3

    .line 1
    const-string v0, "<null>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La89;->a:La89;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, LY79;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_1
    return-object v1
.end method
