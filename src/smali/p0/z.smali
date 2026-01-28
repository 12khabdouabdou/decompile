.class public abstract Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/z$e;,
        Lp0/z$c;,
        Lp0/z$b;,
        Lp0/z$a;,
        Lp0/z$f;,
        Lp0/z$d;
    }
.end annotation


# static fields
.field public static final a:Lp0/y;

.field public static final b:Lp0/y;

.field public static final c:Lp0/y;

.field public static final d:Lp0/y;

.field public static final e:Lp0/y;

.field public static final f:Lp0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/z$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/z$e;-><init>(Lp0/z$c;Z)V

    sput-object v0, Lp0/z;->a:Lp0/y;

    new-instance v0, Lp0/z$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp0/z$e;-><init>(Lp0/z$c;Z)V

    sput-object v0, Lp0/z;->b:Lp0/y;

    new-instance v0, Lp0/z$e;

    sget-object v1, Lp0/z$b;->a:Lp0/z$b;

    invoke-direct {v0, v1, v2}, Lp0/z$e;-><init>(Lp0/z$c;Z)V

    sput-object v0, Lp0/z;->c:Lp0/y;

    new-instance v0, Lp0/z$e;

    invoke-direct {v0, v1, v3}, Lp0/z$e;-><init>(Lp0/z$c;Z)V

    sput-object v0, Lp0/z;->d:Lp0/y;

    new-instance v0, Lp0/z$e;

    sget-object v1, Lp0/z$a;->b:Lp0/z$a;

    invoke-direct {v0, v1, v2}, Lp0/z$e;-><init>(Lp0/z$c;Z)V

    sput-object v0, Lp0/z;->e:Lp0/y;

    sget-object v0, Lp0/z$f;->b:Lp0/z$f;

    sput-object v0, Lp0/z;->f:Lp0/y;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
