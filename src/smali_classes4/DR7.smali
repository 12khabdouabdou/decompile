.class public final LDR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;

.field public final b:LJBg;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXT7;->Z:LXT7;

    .line 5
    .line 6
    const-string v1, "FriendShortcutRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDR7;->a:LUAg;

    .line 13
    .line 14
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJBg;

    .line 19
    .line 20
    iput-object p1, p0, LDR7;->b:LJBg;

    .line 21
    .line 22
    sget-object p1, LE1i;->Z:LE1i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    return-void
.end method
