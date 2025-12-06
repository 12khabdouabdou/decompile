.class public abstract Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Llfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LT0a;

    .line 3
    .line 4
    sget-object v1, LT0a;->b:LT0a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LT0a;->t:LT0a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LT0a;->e0:LT0a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnfa;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Llfa;

    .line 26
    .line 27
    sget-object v1, LsL6;->a:LsL6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Llfa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnfa;->b:Llfa;

    .line 33
    .line 34
    return-void
.end method
