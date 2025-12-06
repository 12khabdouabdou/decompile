.class public final LM7j;
.super Le44;
.source "SourceFile"


# static fields
.field public static final b:LM7j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7j;

    .line 2
    .line 3
    invoke-direct {v0}, Le44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7j;->b:LM7j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(La44;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LFP5;->c:LFP5;

    .line 2
    .line 3
    sget-object v0, Lyoi;->g:LELd;

    .line 4
    .line 5
    iget-object p1, p1, LRvf;->b:Lj44;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lj44;->b(Ljava/lang/Runnable;LELd;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(La44;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LFP5;->c:LFP5;

    .line 2
    .line 3
    sget-object v0, Lyoi;->g:LELd;

    .line 4
    .line 5
    iget-object p1, p1, LRvf;->b:Lj44;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lj44;->b(Ljava/lang/Runnable;LELd;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
