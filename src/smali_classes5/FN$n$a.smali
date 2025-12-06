.class public abstract LFN$n$a;
.super LFN$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$n$a$a;,
        LFN$n$a$b;,
        LFN$n$a$c;,
        LFN$n$a$d;,
        LFN$n$a$e;,
        LFN$n$a$f;,
        LFN$n$a$g;,
        LFN$n$a$h;,
        LFN$n$a$i;,
        LFN$n$a$j;,
        LFN$n$a$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LFN$n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()LqL;
.end method

.method public abstract g()Lo09;
.end method

.method public abstract h()LaN;
.end method
