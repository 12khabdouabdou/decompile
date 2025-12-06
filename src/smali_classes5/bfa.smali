.class public final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmc;


# static fields
.field public static final a:Lbfa;

.field public static final b:LGJe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfa;->a:Lbfa;

    .line 7
    .line 8
    new-instance v0, LGJe;

    .line 9
    .line 10
    const-string v1, "\\\"?Looksery \\[(.*?)\\]\\\"?\\ ?:? \\\"active effect: (.*?), upcoming effect: (.*?)\\\""

    .line 11
    .line 12
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfa;->b:LGJe;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lu09;
    .locals 3

    .line 1
    const-string v0, "<null>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lr09;->a:Lr09;

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
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lo09;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo09;-><init>(Ljava/lang/String;)V

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
