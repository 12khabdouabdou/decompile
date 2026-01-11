.class public abstract LAr2$b;
.super LAr2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr2$b$a;,
        LAr2$b$b;,
        LAr2$b$c;
    }
.end annotation


# instance fields
.field public final b:Lm43;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Session["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LAr2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p1, LAr2$a$b;

    .line 13
    .line 14
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LAr2$b;->b:Lm43;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LDL9;
    .locals 1

    .line 1
    iget-object v0, p0, LAr2$b;->b:Lm43;

    .line 2
    .line 3
    return-object v0
.end method
