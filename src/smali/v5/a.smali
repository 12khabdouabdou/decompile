.class public abstract Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$e;,
        Lv5/a$f;,
        Lv5/a$g;,
        Lv5/a$d;
    }
.end annotation


# static fields
.field public static final a:Lv5/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/a$a;

    invoke-direct {v0}, Lv5/a$a;-><init>()V

    sput-object v0, Lv5/a;->a:Lv5/a$g;

    return-void
.end method

.method public static a(Lq0/e;Lv5/a$d;)Lq0/e;
    .locals 1

    .line 1
    invoke-static {}, Lv5/a;->c()Lv5/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv5/a;->b(Lq0/e;Lv5/a$d;Lv5/a$g;)Lq0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq0/e;Lv5/a$d;Lv5/a$g;)Lq0/e;
    .locals 1

    .line 1
    new-instance v0, Lv5/a$e;

    invoke-direct {v0, p0, p1, p2}, Lv5/a$e;-><init>(Lq0/e;Lv5/a$d;Lv5/a$g;)V

    return-object v0
.end method

.method public static c()Lv5/a$g;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->a:Lv5/a$g;

    return-object v0
.end method

.method public static d(ILv5/a$d;)Lq0/e;
    .locals 1

    .line 1
    new-instance v0, Lq0/g;

    invoke-direct {v0, p0}, Lq0/g;-><init>(I)V

    invoke-static {v0, p1}, Lv5/a;->a(Lq0/e;Lv5/a$d;)Lq0/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lq0/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-static {v0}, Lv5/a;->f(I)Lq0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lq0/e;
    .locals 2

    .line 1
    new-instance v0, Lq0/g;

    invoke-direct {v0, p0}, Lq0/g;-><init>(I)V

    new-instance p0, Lv5/a$b;

    invoke-direct {p0}, Lv5/a$b;-><init>()V

    new-instance v1, Lv5/a$c;

    invoke-direct {v1}, Lv5/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lv5/a;->b(Lq0/e;Lv5/a$d;Lv5/a$g;)Lq0/e;

    move-result-object p0

    return-object p0
.end method
