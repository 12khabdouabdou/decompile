.class public final synthetic Lu0k;
.super Loje;
.source "SourceFile"


# static fields
.field public static final e0:Lu0k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu0k;

    .line 2
    .line 3
    const-string v1, "getId()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LXO6;

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu0k;->e0:Lu0k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXO6;

    .line 2
    .line 3
    iget-object p1, p1, LXO6;->a:LMD9;

    .line 4
    .line 5
    iget-object p1, p1, LMD9;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method
