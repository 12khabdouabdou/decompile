.class public abstract LKo2$a;
.super LKo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKo2$a$a;,
        LKo2$a$b;,
        LKo2$a$c;,
        LKo2$a$d;,
        LKo2$a$e;
    }
.end annotation


# instance fields
.field public final b:Lc23;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Activation["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LKo2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p1, LKo2$a$e;

    .line 13
    .line 14
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKo2$a;->b:Lc23;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LjC9;
    .locals 1

    .line 1
    iget-object v0, p0, LKo2$a;->b:Lc23;

    .line 2
    .line 3
    return-object v0
.end method
