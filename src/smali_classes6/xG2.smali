.class public final synthetic LxG2;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:LxG2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LxG2;

    .line 2
    .line 3
    const-string v1, "getFirst()Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lhad;

    .line 7
    .line 8
    const-string v4, "first"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LxG2;->e0:LxG2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1
.end method
