.class public abstract LA7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo09;

.field public static final b:Lo09;

.field public static final c:Lo09;

.field public static final d:Lo09;

.field public static final e:Lo09;

.field public static final f:Lo09;

.field public static final g:LIjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LA7a;->a:Lo09;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LA7a;->b:Lo09;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LA7a;->c:Lo09;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LA7a;->d:Lo09;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LA7a;->e:Lo09;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LA7a;->f:Lo09;

    .line 42
    .line 43
    const-string v0, "https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8"

    .line 44
    .line 45
    const-string v1, "https"

    .line 46
    .line 47
    invoke-static {v0, v1}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, LIjj;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LIjj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LA7a;->g:LIjj;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/bZ8LJr60ZShe51TrR3SR2?bo=EhQaABoAMgIEfUgCUAhaBAiOkzNgAQ==&uc=8] without https protocol"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
